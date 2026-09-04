.class public final Lawgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgb;


# instance fields
.field private final a:Lbhec;


# direct methods
.method public constructor <init>(Lccgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    sget-object p1, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawgc;->a:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawgc;->a:Lbhec;

    return-object p0
.end method
