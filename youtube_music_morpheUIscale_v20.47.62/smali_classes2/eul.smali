.class public final synthetic Leul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field public final synthetic a:Leum;


# direct methods
.method public synthetic constructor <init>(Leum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leul;->a:Leum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leul;->a:Leum;

    .line 2
    .line 3
    sget-object v0, Lbqo;->ON_START:Lbqo;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :goto_0
    iput-boolean p2, p1, Leum;->g:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbqo;->ON_STOP:Lbqo;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
