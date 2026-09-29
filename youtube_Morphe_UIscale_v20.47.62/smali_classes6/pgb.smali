.class public final synthetic Lpgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyi;


# instance fields
.field public final synthetic a:Lpgd;


# direct methods
.method public synthetic constructor <init>(Lpgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgb;->a:Lpgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgb;->a:Lpgd;

    .line 2
    .line 3
    iget-object v1, p1, Liyl;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    iget-boolean p1, p1, Liyl;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lpgd;->m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
