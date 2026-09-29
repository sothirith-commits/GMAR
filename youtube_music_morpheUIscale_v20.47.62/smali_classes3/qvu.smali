.class public final Lqvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic a:Lqvv;

.field private final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lqvv;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvu;->a:Lqvv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvu;->a:Lqvv;

    .line 2
    .line 3
    iget-object v1, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvu;->a:Lqvv;

    .line 2
    .line 3
    iget-object v1, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvu;->a:Lqvv;

    .line 2
    .line 3
    iget-object v1, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lavdn;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvu;->a:Lqvv;

    .line 2
    .line 3
    iget-object v1, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqvu;->a(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvu;->a:Lqvv;

    .line 2
    .line 3
    iget-object v1, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqvu;->b(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvu;->a:Lqvv;

    .line 2
    .line 3
    iget-object v1, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqvu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvu;->a:Lqvv;

    .line 2
    .line 3
    iget-object v1, p0, Lqvu;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqvu;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
