.class public final Loh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loh;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object v0, p0, Loh;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Loh;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {}, Loh;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    const-string v3, "doBeforeTextChanged"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Loh;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const-string v3, "doAfterTextChanged"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Loh;->b:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    :try_start_2
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    const-string v2, "ensureImeVisible"

    .line 44
    .line 45
    new-array v3, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Loh;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    :catch_2
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
