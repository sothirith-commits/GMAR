.class public abstract Laaue;
.super Laaxy;
.source "PG"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Laaxy;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Laaxy;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaue;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaue;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaxy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laaxy;->e(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
