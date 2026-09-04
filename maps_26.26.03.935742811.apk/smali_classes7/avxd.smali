.class public final Lavxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbdqr;


# instance fields
.field public final a:Lblmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbdqr;->c:Lbdqr;

    sput-object v0, Lavxd;->b:Lbdqr;

    return-void
.end method

.method public constructor <init>(Lbdrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavxd;->b:Lbdqr;

    invoke-interface {p1, v0}, Lbdrf;->a(Lbdqr;)Lblmk;

    move-result-object p1

    iput-object p1, p0, Lavxd;->a:Lblmk;

    return-void
.end method
