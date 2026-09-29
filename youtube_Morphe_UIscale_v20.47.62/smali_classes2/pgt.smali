.class public final Lpgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pivot_bar_account_hint_shown"

    .line 2
    .line 3
    const-string v1, "pivot_bar_library_hint_timestamp"

    .line 4
    .line 5
    const-string v2, "pivot_bar_library_tab_visited"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpgt;->a:Larox;

    .line 12
    .line 13
    return-void
.end method
