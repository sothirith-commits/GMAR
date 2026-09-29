.class public final synthetic Lanye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lne;


# instance fields
.field public final synthetic a:Ltuv;

.field public final synthetic b:Lne;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltuv;Lne;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanye;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanye;->a:Ltuv;

    .line 7
    .line 8
    iput-object p2, p0, Lanye;->b:Lne;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lanye;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanye;->a:Ltuv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ltuv;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lanye;->b:Lne;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lne;->a(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ltuv;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lanye;->b:Lne;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lne;->a(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
