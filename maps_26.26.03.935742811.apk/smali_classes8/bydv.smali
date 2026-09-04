.class public final Lbydv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbydv;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbydv;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbydv;->e:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lbydv;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lbydv;->a:I

    iput v1, p0, Lbydv;->b:I

    iput-object v0, p0, Lbydv;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbydv;->b:I

    iput p1, p0, Lbydv;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbydv;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbydv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbydv;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbydv;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbydv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lbydw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbydv;->f:Ljava/lang/Object;

    return-void
.end method
