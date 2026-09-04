.class public final Lbutz;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lcpmq;

.field public g:Lcpmq;

.field public h:Lcpmq;

.field final synthetic i:Lcerg;


# direct methods
.method public constructor <init>(Lcerg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbutz;->i:Lcerg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbutz;->d:Ljava/lang/Object;

    iget p1, p0, Lbutz;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbutz;->e:I

    iget-object p1, p0, Lbutz;->i:Lcerg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcerg;->H(Lbvca;Ljava/util/List;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
