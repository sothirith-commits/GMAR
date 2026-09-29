.class public final Ltpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ltpl;

.field public static volatile b:Ltpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ltpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltpk;->a:Ltpl;

    .line 7
    .line 8
    new-instance v0, Ltpm;

    .line 9
    .line 10
    invoke-direct {v0}, Ltpm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltpk;->b:Ltpm;

    .line 14
    .line 15
    return-void
.end method
