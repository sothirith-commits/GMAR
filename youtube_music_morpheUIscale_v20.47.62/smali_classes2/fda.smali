.class public final Lfda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfdf;

    .line 2
    .line 3
    sget-object v1, Lfdb;->a:Lfdd;

    .line 4
    .line 5
    invoke-interface {v1}, Lfdd;->c()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfdf;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfda;->a:Lfdf;

    .line 13
    .line 14
    return-void
.end method
