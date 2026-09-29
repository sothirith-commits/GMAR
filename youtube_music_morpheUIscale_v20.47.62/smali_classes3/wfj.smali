.class public final synthetic Lwfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lygn;

.field public final synthetic b:Lcdtn;


# direct methods
.method public synthetic constructor <init>(Lygn;Lcdtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfj;->a:Lygn;

    .line 5
    .line 6
    iput-object p2, p0, Lwfj;->b:Lcdtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lwfl;->a:Lbhoa;

    .line 2
    .line 3
    iget-object v0, p0, Lwfj;->b:Lcdtn;

    .line 4
    .line 5
    iget-object v1, p0, Lwfj;->a:Lygn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lygn;->o()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lwfl;->a:Lbhoa;

    .line 12
    .line 13
    iget v0, v0, Lcdtn;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Lcdtp;->a(I)Lcdtp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcdtp;->a:Lcdtp;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwfk;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lwfk;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
