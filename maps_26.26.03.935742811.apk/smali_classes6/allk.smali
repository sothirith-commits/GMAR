.class public final Lallk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallr;


# instance fields
.field private final a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallk;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final rI()V
    .locals 0

    iget-object p0, p0, Lallk;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final uY()V
    .locals 0

    iget-object p0, p0, Lallk;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
