.class public final synthetic Lakxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakxk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakxk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lakxk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lakxk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lff;

    .line 15
    .line 16
    invoke-virtual {v0}, Lff;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lfz;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfz;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Lanck;

    .line 29
    .line 30
    iget-object v0, v1, Lanck;->g:Landroid/app/AlertDialog;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x6

    .line 36
    invoke-virtual {v1, v0}, Lanck;->g(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lakxk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhvx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhvx;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lakxk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
