.class public final Lcjpk;
.super Lcjdt;
.source "PG"


# static fields
.field public static final a:Lcjpj;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjpj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjpj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjpk;->a:Lcjpj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcjpk;->a:Lcjpj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcjdt;-><init>(Lcjeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
