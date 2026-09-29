.class final Lcghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcghr;


# direct methods
.method public constructor <init>(Lcghr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcghn;->a:Lcghr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcghn;->a:Lcghr;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcghr;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
