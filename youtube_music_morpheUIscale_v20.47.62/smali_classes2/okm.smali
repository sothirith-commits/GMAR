.class public final synthetic Lokm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laijd;


# direct methods
.method public synthetic constructor <init>(Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokm;->a:Laijd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lokh;

    .line 2
    .line 3
    invoke-direct {p1}, Lokh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokm;->a:Laijd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
