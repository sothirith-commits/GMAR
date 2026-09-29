.class public final Lapcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lapex;->b:Lapex;

    .line 2
    .line 3
    sget-object v1, Lapex;->d:Lapex;

    .line 4
    .line 5
    sget-object v2, Lapex;->e:Lapex;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lapcp;->a:Larnr;

    .line 12
    .line 13
    const-string v0, "csr:/placeholder"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lapcp;->b:Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method
