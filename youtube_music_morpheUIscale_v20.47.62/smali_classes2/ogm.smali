.class public final Logm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Logs;


# direct methods
.method public constructor <init>(Logs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logm;->a:Logs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleSignInEvent(Lavei;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Logm;->a:Logs;

    .line 2
    .line 3
    iget-object v0, p1, Logs;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Logm;->a:Logs;

    .line 2
    .line 3
    iget-object v0, p1, Logs;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
