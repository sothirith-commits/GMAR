.class public final Lacaa;
.super Lalyp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalyp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lavto;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lavuk;
    .locals 0

    .line 1
    check-cast p1, Lavto;

    .line 2
    .line 3
    iget-object p1, p1, Lavto;->d:Lavuk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavuk;->a:Lavuk;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method
