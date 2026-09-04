.class public final Lbhrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqm;

    const-string v1, "TriggeredPromotionNudgeFormat"

    sget-object v2, Lbhql;->bP:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrr;->a:Lbhqm;

    return-void
.end method
