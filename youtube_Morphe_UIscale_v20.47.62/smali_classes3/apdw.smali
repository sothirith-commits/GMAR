.class final Lapdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lapdx;


# direct methods
.method public constructor <init>(Lapdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapdw;->a:Lapdx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "upload_policy"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapdw;->a:Lapdx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapds;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
