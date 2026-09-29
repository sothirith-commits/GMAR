.class public final Lqli;
.super Lqlc;
.source "PG"


# instance fields
.field public final a:Lqjt;


# direct methods
.method public constructor <init>(Lqjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqli;->a:Lqjt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqkr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqli;->a:Lqjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lqjt;->z(ILqkr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
