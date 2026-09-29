.class public final Lwzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyok;->a:Lyok;

    .line 2
    .line 3
    sput-object v0, Lwzb;->a:Lyhj;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lwyo;->l(I)Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
