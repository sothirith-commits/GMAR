.class public final Lambc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e3

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lambc;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1e4

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lambc;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lakcj;)Larnr;
    .locals 0

    .line 1
    invoke-interface {p0}, Lakcj;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lambc;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lambc;->b:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
