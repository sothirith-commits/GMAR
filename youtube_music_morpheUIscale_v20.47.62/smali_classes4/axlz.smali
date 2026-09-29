.class public final Laxlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchws;

.field private final b:Lciym;


# direct methods
.method public constructor <init>(Lcgyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcgyo;->F()Z

    .line 5
    .line 6
    .line 7
    new-instance p1, Lciym;

    .line 8
    .line 9
    invoke-direct {p1}, Lciym;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laxlz;->b:Lciym;

    .line 13
    .line 14
    invoke-virtual {p1}, Lchws;->P()Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laxlz;->a:Lchws;

    .line 19
    .line 20
    return-void
.end method
