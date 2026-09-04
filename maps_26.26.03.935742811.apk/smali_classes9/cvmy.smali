.class public final Lcvmy;
.super Lcvir;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcvkh;


# instance fields
.field public a:Landroid/content/Context;

.field private final d:Lcvkg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cwai"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Lcvkh;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvkh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1}, Lcvkh;->b()V

    move-object v0, v1

    :catch_0
    sput-object v0, Lcvmy;->c:Lcvkh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcvir;-><init>()V

    sget-object v0, Lcvmy;->c:Lcvkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcvkh;->a(Ljava/lang/String;)Lcvkg;

    move-result-object p1

    iput-object p1, p0, Lcvmy;->d:Lcvkg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to load OkHttpChannelProvider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcvke;
    .locals 2

    iget-object v0, p0, Lcvmy;->d:Lcvkg;

    new-instance v1, Lcvmx;

    invoke-virtual {v0}, Lcvkg;->a()Lcvke;

    move-result-object v0

    iget-object p0, p0, Lcvmy;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcvmx;-><init>(Lcvke;Landroid/content/Context;)V

    return-object v1
.end method

.method protected final b()Lcvkg;
    .locals 0

    iget-object p0, p0, Lcvmy;->d:Lcvkg;

    return-object p0
.end method
