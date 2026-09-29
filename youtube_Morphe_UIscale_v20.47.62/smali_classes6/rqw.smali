.class public final Lrqw;
.super Lrqk;
.source "PG"


# instance fields
.field public final B:Lrra;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrqk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrra;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrra;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrqw;->B:Lrra;

    .line 10
    .line 11
    new-instance v1, Lqhs;

    .line 12
    .line 13
    invoke-direct {v1}, Lqhs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lrra;->e:Lqhs;

    .line 17
    .line 18
    new-instance v1, Lrqz;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lrqz;-><init>(Landroid/content/Context;Lrra;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "__DEFAULT__"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lrqa;->o(Ljava/lang/String;Lrrr;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final C()Lblvz;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqw;->B:Lrra;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrra;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lblvz;

    .line 8
    .line 9
    sget-object v1, Lrto;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lblvz;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lbkif;->I()Lblvz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
