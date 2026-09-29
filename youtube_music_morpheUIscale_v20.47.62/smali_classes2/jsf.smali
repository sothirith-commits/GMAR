.class public final synthetic Ljsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljsn;


# direct methods
.method public synthetic constructor <init>(Ljsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsf;->a:Ljsn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lkep;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "DeepLink event canceled by user."

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljsf;->a:Ljsn;

    .line 10
    .line 11
    iget-object v0, v0, Ljsn;->d:Laijd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
