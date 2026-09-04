.class public final Lbvzw;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lbnts;

.field final synthetic e:Lbtdw;


# direct methods
.method public constructor <init>(Lbtdw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvzw;->e:Lbtdw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbvzw;->b:Ljava/lang/Object;

    iget p1, p0, Lbvzw;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvzw;->c:I

    iget-object v0, p0, Lbvzw;->e:Lbtdw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbtdw;->J(Lcqfs;Lbwad;Lgab;Lkotlin/jvm/functions/Function1;Lcyls;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
