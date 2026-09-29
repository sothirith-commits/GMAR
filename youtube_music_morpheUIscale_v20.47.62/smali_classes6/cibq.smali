.class public final Lcibq;
.super Lchwm;
.source "PG"


# static fields
.field public static final a:Lchwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcibq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcibq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcibq;->a:Lchwm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lchwn;)V
    .locals 1

    .line 1
    sget-object v0, Lchzf;->a:Lchzf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lchwn;->d(Lchxz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lchwn;->iM()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
