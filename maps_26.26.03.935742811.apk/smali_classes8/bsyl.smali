.class public final Lbsyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsym;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsym;-><init>(I)V

    sput-object v0, Lbsyl;->a:Lbsym;

    return-void
.end method
