.class public final Lbdgc;
.super Lyvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyvk<",
        "Lcmyf;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lbdgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbdgc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lyvk;-><init>(Ljava/util/List;I)V

    sput-object v0, Lbdgc;->d:Lbdgc;

    return-void
.end method
