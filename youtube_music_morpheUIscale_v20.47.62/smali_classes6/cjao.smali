.class public final Lcjao;
.super Ljava/lang/Error;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcjao;-><init>([C)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>([C)V
    .locals 0

    .line 8
    const-string p1, "An operation is not implemented."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
