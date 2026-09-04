.class public final Lacsn;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final c:Lbwkm;


# instance fields
.field public final a:Loaw;

.field public final b:Lbaqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ManagersVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacsn;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lacsn;->a:Loaw;

    iput-object p2, p0, Lacsn;->b:Lbaqg;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lacsn;->c:Lbwkm;

    return-object p0
.end method
