.class public final Lanfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanfm;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbhec;Landq;Lands;)Lanfl;
    .locals 6

    iget-object p0, p0, Lanfm;->a:Lcxtq;

    new-instance v0, Lanfl;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lanfl;-><init>(Lblnv;Ljava/lang/String;Lbhec;Landq;Lands;)V

    return-object v0
.end method
