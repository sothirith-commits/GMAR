.class public final Lcqnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcqnf;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcqnf;->c:I

    iput p1, p0, Lcqnf;->b:I

    iput p1, p0, Lcqnf;->a:I

    iput-boolean p1, p0, Lcqnf;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcbsl;IIIZ)V
    .locals 0

    iput-object p1, p0, Lcqnf;->e:Ljava/lang/Object;

    iput p2, p0, Lcqnf;->c:I

    iput p3, p0, Lcqnf;->b:I

    iput p4, p0, Lcqnf;->a:I

    iput-boolean p5, p0, Lcqnf;->d:Z

    return-void
.end method
