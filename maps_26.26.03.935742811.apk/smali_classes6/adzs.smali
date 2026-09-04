.class public final Ladzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqh;

    const-string v1, "PlaygroundOptInPageDisplayCount"

    sget-object v2, Lbhql;->aO:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Ladzs;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "PlaygroundOptInEnrollButtonTapCount"

    sget-object v2, Lbhql;->aO:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Ladzs;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "PlaygroundOptInTryNowButtonTapCount"

    sget-object v2, Lbhql;->aO:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Ladzs;->c:Lbhqh;

    return-void
.end method
