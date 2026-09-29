.class public final Ladij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladij;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladij;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Ladij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ladij;->a:Ladij;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladij;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladij;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladij;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
