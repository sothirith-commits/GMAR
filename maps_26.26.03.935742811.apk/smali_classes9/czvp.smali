.class public final Lczvp;
.super Lczwt;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lczwt;-><init>()V

    invoke-static {p1}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lczvp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 2

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Lcztr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcztr;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-static {v0, p2}, Lcztd;->o(Lczwu;Lcztz;)V

    invoke-static {p1}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lczvp;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lczvp;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, ":containsData(%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
