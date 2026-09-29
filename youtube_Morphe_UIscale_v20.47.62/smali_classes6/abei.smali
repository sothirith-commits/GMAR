.class public final synthetic Labei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labek;


# instance fields
.field public final synthetic a:Label;


# direct methods
.method public synthetic constructor <init>(Label;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labei;->a:Label;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lywu;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lywu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Labeb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labei;->a:Label;

    .line 10
    .line 11
    iget-object p1, p1, Lywu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Label;->a:Labed;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Labed;->e(Labgu;Labeb;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v0}, Labeb;->d()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
