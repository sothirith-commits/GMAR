.class public Laxou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lblaq;

.field public final c:Lcbjy;

.field public final d:Z

.field public final e:Lbhpa;


# direct methods
.method public constructor <init>(ILbhpa;Lblaq;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbjy;->d:Lcbjy;

    iput-object v0, p0, Laxou;->c:Lcbjy;

    iput p1, p0, Laxou;->a:I

    iput-object p3, p0, Laxou;->b:Lblaq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxou;->d:Z

    iput-object p2, p0, Laxou;->e:Lbhpa;

    return-void
.end method

.method public constructor <init>(Lcbjy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxou;->c:Lcbjy;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Laxou;->a:I

    .line 8
    .line 9
    sget-object p1, Lblaq;->a:Lblaq;

    .line 10
    .line 11
    iput-object p1, p0, Laxou;->b:Lblaq;

    .line 12
    .line 13
    iput-boolean p2, p0, Laxou;->d:Z

    .line 14
    .line 15
    sget-object p1, Lbhti;->a:Lbhti;

    .line 16
    .line 17
    iput-object p1, p0, Laxou;->e:Lbhpa;

    .line 18
    .line 19
    return-void
.end method
