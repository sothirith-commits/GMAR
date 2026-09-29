.class public final Lavy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lawa;)Landroid/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawa;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lawa;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lawa;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lawa;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lawa;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean p0, p0, Lawa;->f:Z

    .line 45
    .line 46
    invoke-static {v0, p0}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
