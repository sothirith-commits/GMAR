.class public final Lyjv;
.super Lyjo;
.source "PG"


# instance fields
.field public c:Lyiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyjo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyjv;->c:Lyiq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lyir;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final h(Lyir;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lyir;->c:Lyiq;

    .line 2
    .line 3
    iput-object v0, p0, Lyjv;->c:Lyiq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyjo;->k(Lyir;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
