.class public final Lavcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavcx;


# direct methods
.method public constructor <init>(Lavcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcy;->a:Lavcx;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lavdn;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lavdn;->g()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "visitor_id"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "incognito_visitor_id"

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lavdn;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavcy;->a:Lavcx;

    .line 2
    .line 3
    iget-object v0, v0, Lavcx;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {p1}, Lavcy;->c(Lavdn;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lavdn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavcy;->a:Lavcx;

    .line 2
    .line 3
    iget-object v0, v0, Lavcx;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lavcy;->c(Lavdn;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
