.class public final Lfex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjfz;

.field public static final b:Lfez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfew;

    .line 2
    .line 3
    invoke-direct {v0}, Lfew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfex;->a:Lcjfz;

    .line 7
    .line 8
    new-instance v0, Lfez;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lfez;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfex;->b:Lfez;

    .line 15
    .line 16
    return-void
.end method
