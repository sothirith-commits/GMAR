.class public final Lcgtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcgqd;

.field public static final B:Lcgqc;

.field public static final C:Lcgqd;

.field public static final D:Lcgqc;

.field public static final E:Lcgqd;

.field public static final F:Lcgqd;

.field public static final G:Lcgqc;

.field public static final H:Lcgqd;

.field public static final I:Lcgqc;

.field public static final J:Lcgqd;

.field public static final K:Lcgqc;

.field public static final L:Lcgqd;

.field public static final M:Lcgqc;

.field public static final N:Lcgqd;

.field public static final O:Lcgqc;

.field public static final P:Lcgqd;

.field public static final Q:Lcgqc;

.field public static final R:Lcgqd;

.field public static final S:Lcgqc;

.field public static final T:Lcgqd;

.field public static final U:Lcgqc;

.field public static final V:Lcgqd;

.field public static final W:Lcgqc;

.field public static final X:Lcgqd;

.field public static final Y:Lcgqc;

.field public static final Z:Lcgqd;

.field public static final a:Lcgqc;

.field public static final aa:Lcgqd;

.field public static final b:Lcgqd;

.field public static final c:Lcgqc;

.field public static final d:Lcgqd;

.field public static final e:Lcgqc;

.field public static final f:Lcgqc;

.field public static final g:Lcgqd;

.field public static final h:Lcgqc;

.field public static final i:Lcgqd;

.field public static final j:Lcgqc;

.field public static final k:Lcgqd;

.field public static final l:Lcgqc;

.field public static final m:Lcgqd;

.field public static final n:Lcgqc;

.field public static final o:Lcgqd;

.field public static final p:Lcgqc;

.field public static final q:Lcgqd;

.field public static final r:Lcgqc;

.field public static final s:Lcgqd;

.field public static final t:Lcgqc;

.field public static final u:Lcgqc;

.field public static final v:Lcgqc;

.field public static final w:Lcgqc;

.field public static final x:Lcgqd;

.field public static final y:Lcgqc;

.field public static final z:Lcgqc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcgsp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcgqc;->d()Lcgqc;

    move-result-object v0

    sput-object v0, Lcgtl;->a:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->b:Lcgqd;

    new-instance v0, Lcgsy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcgqc;->d()Lcgqc;

    move-result-object v0

    sput-object v0, Lcgtl;->c:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/BitSet;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->d:Lcgqd;

    new-instance v0, Lcgta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->e:Lcgqc;

    new-instance v1, Lcgtb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcgtl;->f:Lcgqc;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcgqc;)V

    sput-object v2, Lcgtl;->g:Lcgqd;

    new-instance v0, Lcgtc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->h:Lcgqc;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcgqc;)V

    sput-object v2, Lcgtl;->i:Lcgqd;

    new-instance v0, Lcgtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->j:Lcgqc;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcgqc;)V

    sput-object v2, Lcgtl;->k:Lcgqd;

    new-instance v0, Lcgte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->l:Lcgqc;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcgqc;)V

    sput-object v2, Lcgtl;->m:Lcgqd;

    new-instance v0, Lcgtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcgqc;->d()Lcgqc;

    move-result-object v0

    sput-object v0, Lcgtl;->n:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->o:Lcgqd;

    new-instance v0, Lcgsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcgqc;->d()Lcgqc;

    move-result-object v0

    sput-object v0, Lcgtl;->p:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->q:Lcgqd;

    new-instance v0, Lcgsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcgqc;->d()Lcgqc;

    move-result-object v0

    sput-object v0, Lcgtl;->r:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->s:Lcgqd;

    new-instance v0, Lcgsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->t:Lcgqc;

    new-instance v0, Lcgtj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->u:Lcgqc;

    new-instance v0, Lcgth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->v:Lcgqc;

    new-instance v0, Lcgsk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->w:Lcgqc;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcgqc;)V

    sput-object v2, Lcgtl;->x:Lcgqd;

    new-instance v0, Lcgsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->y:Lcgqc;

    new-instance v1, Lcgsm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcgtl;->z:Lcgqc;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v3, Ljava/math/BigDecimal;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v2, Lcgtl;->A:Lcgqd;

    new-instance v1, Lcgsn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcgtl;->B:Lcgqc;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v3, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v2, Lcgtl;->C:Lcgqd;

    new-instance v1, Lcgso;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcgtl;->D:Lcgqc;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v3, Lcgqr;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v2, Lcgtl;->E:Lcgqd;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->F:Lcgqd;

    new-instance v0, Lcgsq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->G:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->H:Lcgqd;

    new-instance v0, Lcgsr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->I:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->J:Lcgqd;

    new-instance v0, Lcgss;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->K:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->L:Lcgqd;

    new-instance v0, Lcgst;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->M:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->N:Lcgqd;

    new-instance v0, Lcgsu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->O:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const-class v2, Ljava/net/InetAddress;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->P:Lcgqd;

    new-instance v0, Lcgsv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->Q:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->R:Lcgqd;

    new-instance v0, Lcgsw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcgqc;->d()Lcgqc;

    move-result-object v0

    sput-object v0, Lcgtl;->S:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/Currency;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->T:Lcgqd;

    new-instance v0, Lcgtk;

    const-string v5, "minute"

    const-string v6, "second"

    const-string v1, "year"

    const-string v2, "month"

    const-string v3, "dayOfMonth"

    const-string v4, "hourOfDay"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgtk;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcgtl;->U:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/util/Calendar;

    const-class v3, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->V:Lcgqd;

    new-instance v0, Lcgsx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtl;->W:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->X:Lcgqd;

    sget-object v0, Lcgrp;->a:Lcgrp;

    sput-object v0, Lcgtl;->Y:Lcgqc;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const-class v2, Lcgps;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcgqc;)V

    sput-object v1, Lcgtl;->Z:Lcgqd;

    sget-object v0, Lcgro;->a:Lcgqd;

    sput-object v0, Lcgtl;->aa:Lcgqd;

    return-void
.end method

.method public static a(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too big for an int: "

    invoke-static {p0, p1, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcgqd;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.gson.internal.bind.JavaTimeTypeAdapters"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgti;

    invoke-interface {v1}, Lcgti;->a()Lcgqd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static c(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
