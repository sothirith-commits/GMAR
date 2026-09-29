.class public final synthetic Lahlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lahlv;

.field public final synthetic b:I

.field public final synthetic c:Lahly;

.field public final synthetic d:Lahqb;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lahlv;ILahly;Lahqb;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlb;->a:Lahlv;

    .line 5
    .line 6
    iput p2, p0, Lahlb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lahlb;->c:Lahly;

    .line 9
    .line 10
    iput-object p4, p0, Lahlb;->d:Lahqb;

    .line 11
    .line 12
    iput-object p5, p0, Lahlb;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p6, p0, Lahlb;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahlb;->a:Lahlv;

    .line 2
    .line 3
    iget-object p1, v0, Lahlv;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140215

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbhfi;->a:Lbhfi;

    .line 13
    .line 14
    iget v3, p0, Lahlb;->b:I

    .line 15
    .line 16
    iget-object v4, p0, Lahlb;->c:Lahly;

    .line 17
    .line 18
    iget-object v5, p0, Lahlb;->d:Lahqb;

    .line 19
    .line 20
    iget-object v6, p0, Lahlb;->e:Ljava/lang/Long;

    .line 21
    .line 22
    iget-boolean v7, p0, Lahlb;->f:Z

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v0 .. v8}, Lahlv;->f(Ljava/lang/CharSequence;Lbhgt;ILahly;Lahqc;Ljava/lang/Long;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
