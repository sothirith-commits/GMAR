.class final Lbuzv;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbuzz;

.field g:I

.field h:Lbvga;

.field i:Lbuzm;

.field j:Lbuzs;


# direct methods
.method public constructor <init>(Lbuzz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuzv;->f:Lbuzz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbuzv;->e:Ljava/lang/Object;

    iget p1, p0, Lbuzv;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuzv;->g:I

    iget-object v0, p0, Lbuzv;->f:Lbuzz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbuzz;->b(Ljava/util/Map;Lbusg;Lbvga;Lbvga;Landroid/service/notification/StatusBarNotification;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
