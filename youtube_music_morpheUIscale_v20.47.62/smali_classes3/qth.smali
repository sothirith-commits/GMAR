.class public final Lqth;
.super Lsb;
.source "PG"


# instance fields
.field private final c:Lbcui;


# direct methods
.method public constructor <init>(Lbcui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqth;->c:Lbcui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqth;->c:Lbcui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcui;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lbzxk;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
