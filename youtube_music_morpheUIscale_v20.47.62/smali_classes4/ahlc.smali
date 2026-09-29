.class public final synthetic Lahlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lahlv;

.field public final synthetic b:Lahly;

.field public final synthetic c:Lahqb;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lahlv;Lahly;Lahqb;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlc;->a:Lahlv;

    .line 5
    .line 6
    iput-object p2, p0, Lahlc;->b:Lahly;

    .line 7
    .line 8
    iput-object p3, p0, Lahlc;->c:Lahqb;

    .line 9
    .line 10
    iput-object p4, p0, Lahlc;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p5, p0, Lahlc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahlc;->a:Lahlv;

    .line 2
    .line 3
    iget-object p1, v0, Lahlv;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140216

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140218

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lahlc;->b:Lahly;

    .line 24
    .line 25
    iget-object v5, p0, Lahlc;->c:Lahqb;

    .line 26
    .line 27
    iget-object v6, p0, Lahlc;->d:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v7, p0, Lahlc;->e:Z

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const v3, 0x7f140217

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v8}, Lahlv;->f(Ljava/lang/CharSequence;Lbhgt;ILahly;Lahqc;Ljava/lang/Long;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
