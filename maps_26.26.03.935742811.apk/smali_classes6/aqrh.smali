.class public Laqrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lceza;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lceza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqrh;->a:Landroid/content/Context;

    iput-object p2, p0, Laqrh;->b:Lceza;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laqrh;->b:Lceza;

    invoke-virtual {v0}, Lceza;->s()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1416a6

    :try_start_0
    iget-object v4, p0, Laqrh;->a:Landroid/content/Context;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Laqrh;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
