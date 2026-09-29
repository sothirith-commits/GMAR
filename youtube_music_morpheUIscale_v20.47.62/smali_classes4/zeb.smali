.class public final Lzeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/text/DecimalFormatSymbols;

.field public static final b:Ljava/text/DecimalFormat;

.field public static final c:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzeb;->a:Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    new-instance v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v2, "0.00"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzeb;->b:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    new-instance v1, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v2, "0.000"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lzeb;->c:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    return-void
.end method
