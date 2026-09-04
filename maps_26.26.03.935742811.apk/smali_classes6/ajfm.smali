.class public final Lajfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecy;


# instance fields
.field public final synthetic b:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lajca;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lajca;-><init>(I)V

    new-instance v1, Lajck;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lajck;-><init>(I)V

    new-instance v2, Lecz;

    invoke-direct {v2, v0, v1}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lajfm;->a:Lecy;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjbr;

    invoke-direct {v0, p1}, Lbjbr;-><init>(Z)V

    iput-object v0, p0, Lajfm;->b:Lbjbr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lajfm;->b:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->bB()Z

    move-result p0

    return p0
.end method
