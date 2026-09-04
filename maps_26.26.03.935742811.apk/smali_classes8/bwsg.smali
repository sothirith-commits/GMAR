.class public final Lbwsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwoe;

.field public final b:Lcufa;

.field public final c:Lcdur;


# direct methods
.method public constructor <init>(Lczre;Lcdur;Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbwsg;->b:Lcufa;

    iput-object p2, p0, Lbwsg;->c:Lcdur;

    invoke-virtual {p1, p3, p4, p5}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwsg;->a:Lbwoe;

    return-void
.end method
