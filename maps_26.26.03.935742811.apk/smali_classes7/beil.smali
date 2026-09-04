.class final Lbeil;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbeip;

.field e:I

.field f:Lcmjf;

.field g:Lbejt;

.field h:Lchtg;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbeip;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbeil;->d:Lbeip;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbeil;->c:Ljava/lang/Object;

    iget p1, p0, Lbeil;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbeil;->e:I

    iget-object v0, p0, Lbeil;->d:Lbeip;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbeip;->b(Lbegd;Loov;Lcmjf;Lbejt;Lchtg;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
