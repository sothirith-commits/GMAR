.class public final Lbntl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbcng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bntl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbntl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbntl;->b:Lbcng;

    new-instance p1, Lbmji;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbmji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    return-void
.end method
