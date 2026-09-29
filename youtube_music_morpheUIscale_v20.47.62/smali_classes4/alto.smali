.class public final synthetic Lalto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalto;->a:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalto;->a:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, Lajhu;->m(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
